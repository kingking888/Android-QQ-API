.class public Lalwz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field a:Ljava/lang/Boolean;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1195
    const-string v0, ""

    iput-object v0, p0, Lalwz;->a:Ljava/lang/String;

    .line 1196
    const-string v0, ""

    iput-object v0, p0, Lalwz;->b:Ljava/lang/String;

    .line 1197
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lalwz;->a:Ljava/lang/Boolean;

    return-void
.end method
