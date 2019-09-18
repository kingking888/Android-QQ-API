.class Laloh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnr;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lalka;

.field final synthetic a:Lalog;

.field final synthetic a:Lalos;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lalog;Lalka;Lalos;II)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Laloh;->a:Lalog;

    iput-object p2, p0, Laloh;->a:Lalka;

    iput-object p3, p0, Laloh;->a:Lalos;

    iput p4, p0, Laloh;->a:I

    iput p5, p0, Laloh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1065
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Laloh;->a:Lalka;

    iput-object p3, v0, Lalka;->d:Ljava/lang/String;

    .line 1067
    iget-object v0, p0, Laloh;->a:Lalka;

    iput-object p4, v0, Lalka;->b:Ljava/lang/String;

    .line 1068
    iget-object v0, p0, Laloh;->a:Lalos;

    iget-object v0, v0, Lalos;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laloh;->a:Lalka;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_0
    iget v0, p0, Laloh;->a:I

    iget v1, p0, Laloh;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laloh;->a:Lalog;

    iget-object v0, v0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Laloh;->a:Lalog;

    iget-object v0, v0, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    iget-object v1, p0, Laloh;->a:Lalog;

    iget-object v1, v1, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Laloh;->a:Lalog;

    iget-object v2, v2, Lalog;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    iget-object v3, p0, Laloh;->a:Lalos;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Laloo;->a(Ljava/lang/String;Ljava/lang/Object;Lalos;Z)V

    .line 1073
    :cond_1
    return-void
.end method
