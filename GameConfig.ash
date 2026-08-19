// ============================================================================
// GameConfig.ash - Centralized Settings File
// ============================================================================
// NOTE FOR USERS:
// Change settings in GameConfig.asc or use the properties in the code
// to control the scripts. Example: HotspotConfig.ShowTextOnHover
// ============================================================================

// --- SHOW HOTSPOTS-SETTINGS ---
struct ShowHotspotConfig {
  import static attribute bool Enabled;
  import static attribute bool AllCaps;
  import static attribute int Color[];
  import static attribute int FadeDelay;
  import static attribute FontType Font;
  import static attribute int HotSpotKey;
  import static attribute int IconOffsetX;
  import static attribute int IconOffsetY;
  import static attribute int IconSpriteSlot;
  import static attribute int MaxTransparency;
};

// --- MAIN-STRUCTURE (Container for easy auto-completion) ---
//struct GameConfig {
  // Access the settings in your code with e. g. GameConfig.Hotspots.Color
//};
