.class public Laswd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "%s\u66f4\u65b0\u4e86\u4e2a\u6027\u6807\u7b7e"

    sput-object v0, Laswd;->a:Ljava/lang/String;

    .line 43
    const-string v0, "\u65b0\u589e%d\u4e2a\u8d5e"

    sput-object v0, Laswd;->b:Ljava/lang/String;

    .line 47
    const-string v0, "https://ti.qq.com/specialtag/index.html?_wv=536884193&_wwv=5"

    sput-object v0, Laswd;->c:Ljava/lang/String;

    .line 49
    const-string v0, "?personality_label_blur=1"

    sput-object v0, Laswd;->d:Ljava/lang/String;

    return-void
.end method
