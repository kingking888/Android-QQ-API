.class Lapfh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lapfc;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapfc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lapfh;->a:Lapfc;

    iput-object p2, p0, Lapfh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Lapfh;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 551
    iget-object v2, p0, Lapfh;->a:Ljava/lang/String;

    iget-object v1, p0, Lapfh;->a:Lapfc;

    invoke-static {v1}, Lapfc;->a(Lapfc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lazpt;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    return-void

    .line 551
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
