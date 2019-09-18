.class Lawut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxaw;


# instance fields
.field final synthetic a:Lawur;


# direct methods
.method constructor <init>(Lawur;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lawut;->a:Lawur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 526
    iget-object v1, p0, Lawut;->a:Lawur;

    invoke-virtual {v1, p1}, Lawur;->a(Ljava/net/URL;)Lawus;

    move-result-object v1

    .line 527
    if-nez v1, :cond_0

    .line 530
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v1, Lawus;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
