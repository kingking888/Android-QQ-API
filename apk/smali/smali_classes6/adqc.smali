.class Ladqc;
.super Ladhm;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladqb;


# direct methods
.method constructor <init>(Ladqb;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ladqc;->a:Ladqb;

    invoke-direct {p0, p2, p3, p4, p5}, Ladhm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ladqc;->a:Ladqb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladqb;->a(Z)V

    .line 37
    return-void
.end method
