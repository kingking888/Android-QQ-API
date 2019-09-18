.class Laicm;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Laicl;


# direct methods
.method constructor <init>(Laicl;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Laicm;->a:Laicl;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Laicm;->a:Laicl;

    iget-object v0, v0, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p3, v2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    iget-object v1, p0, Laicm;->a:Laicl;

    invoke-static {v1, p3, v0}, Laicl;->a(Laicl;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 493
    :cond_0
    return-void
.end method
