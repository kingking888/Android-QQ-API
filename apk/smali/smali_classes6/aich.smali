.class Laich;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Laicf;


# direct methods
.method constructor <init>(Laicf;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Laich;->a:Laicf;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 592
    iget-object v0, p0, Laich;->a:Laicf;

    iget-object v0, v0, Laicf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p3, v2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    iget-object v1, p0, Laich;->a:Laicf;

    invoke-static {v1, p3, v0}, Laicf;->a(Laicf;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 596
    :cond_0
    return-void
.end method
