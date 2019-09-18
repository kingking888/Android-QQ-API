.class final Lsuq;
.super Lakou;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajxi;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lajxi;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lsuq;->a:Lajxi;

    iput-object p2, p0, Lsuq;->a:Ljava/lang/String;

    iput-object p3, p0, Lsuq;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p4, p0, Lsuq;->a:Landroid/content/Context;

    invoke-direct {p0}, Lakou;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x4

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1095
    iget-object v0, p0, Lsuq;->a:Lajxi;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lsuq;->a:Lajxi;

    const/16 v1, 0x65

    const/4 v2, 0x1

    iget-object v3, p0, Lsuq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lsuq;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lsuq;->a:Landroid/content/Context;

    iget-object v2, p0, Lsuq;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 1100
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1091
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1104
    iget-object v0, p0, Lsuq;->a:Lajxi;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lsuq;->a:Lajxi;

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lsuq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 1107
    :cond_0
    iget-object v0, p0, Lsuq;->a:Landroid/content/Context;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Context;I)V

    .line 1108
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1113
    return-void
.end method
