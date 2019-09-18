.class Laxaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxaw;


# instance fields
.field final synthetic a:Laxap;


# direct methods
.method constructor <init>(Laxap;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Laxaq;->a:Laxap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
