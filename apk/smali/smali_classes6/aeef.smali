.class Laeef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeed;


# direct methods
.method constructor <init>(Laeed;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Laeef;->a:Laeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Laeef;->a:Laeed;

    const/4 v1, 0x1

    iget-object v2, p0, Laeef;->a:Laeed;

    iget-object v2, v2, Laeed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laeed;->a(Laeed;ZLjava/lang/String;)V

    .line 256
    return-void
.end method
