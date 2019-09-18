.class Lbejn;
.super Lbejc;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbeiw;

.field final synthetic a:Lbeix;

.field final synthetic a:Lbejm;


# direct methods
.method constructor <init>(Lbejm;Lbeiw;Landroid/content/Context;Lbeix;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lbejn;->a:Lbejm;

    iput-object p2, p0, Lbejn;->a:Lbeiw;

    iput-object p3, p0, Lbejn;->a:Landroid/content/Context;

    iput-object p4, p0, Lbejn;->a:Lbeix;

    invoke-direct {p0}, Lbejc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;FJ)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 157
    iget-object v0, p0, Lbejn;->a:Lbeiw;

    const/4 v1, 0x1

    iget-object v2, p0, Lbejn;->a:Landroid/content/Context;

    iget-object v3, p0, Lbejn;->a:Lbeix;

    invoke-interface {v0, v1, v2, v3}, Lbeiw;->a(ZLandroid/content/Context;Lbeix;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lbejn;->a:Lbeiw;

    const/4 v1, 0x0

    iget-object v2, p0, Lbejn;->a:Landroid/content/Context;

    iget-object v3, p0, Lbejn;->a:Lbeix;

    invoke-interface {v0, v1, v2, v3}, Lbeiw;->a(ZLandroid/content/Context;Lbeix;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lbejn;->a:Lbeiw;

    const/4 v1, 0x1

    iget-object v2, p0, Lbejn;->a:Landroid/content/Context;

    iget-object v3, p0, Lbejn;->a:Lbeix;

    invoke-interface {v0, v1, v2, v3}, Lbeiw;->a(ZLandroid/content/Context;Lbeix;)V

    .line 150
    return-void
.end method
