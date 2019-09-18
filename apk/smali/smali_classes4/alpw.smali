.class Lalpw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field final synthetic a:Lalpt;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lalpt;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lalpw;->a:Lalpt;

    iput-object p2, p0, Lalpw;->a:Ljava/lang/String;

    iput-object p3, p0, Lalpw;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 165
    if-nez p1, :cond_0

    iget-object v0, p3, Lalnf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lalpw;->a:Ljava/lang/String;

    new-instance v1, Lalpx;

    invoke-direct {v1, p0}, Lalpx;-><init>(Lalpw;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lalli;)V

    .line 175
    :cond_0
    return-void
.end method
