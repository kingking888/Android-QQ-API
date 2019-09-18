.class Lalok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnr;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lalka;

.field final synthetic a:Laloj;

.field final synthetic a:Lalon;

.field final synthetic b:I


# direct methods
.method constructor <init>(Laloj;Lalka;Lalon;II)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lalok;->a:Laloj;

    iput-object p2, p0, Lalok;->a:Lalka;

    iput-object p3, p0, Lalok;->a:Lalon;

    iput p4, p0, Lalok;->a:I

    iput p5, p0, Lalok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1254
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    iget-object v0, p0, Lalok;->a:Lalka;

    iput-object p3, v0, Lalka;->d:Ljava/lang/String;

    .line 1256
    iget-object v0, p0, Lalok;->a:Lalka;

    iput-object p4, v0, Lalka;->b:Ljava/lang/String;

    .line 1257
    iget-object v0, p0, Lalok;->a:Lalka;

    invoke-static {p1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalka;->e:Ljava/lang/String;

    .line 1258
    iget-object v0, p0, Lalok;->a:Lalon;

    iget-object v0, v0, Lalon;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lalok;->a:Lalka;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    :cond_0
    iget v0, p0, Lalok;->a:I

    iget v1, p0, Lalok;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lalok;->a:Laloj;

    iget-object v0, v0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    if-eqz v0, :cond_1

    .line 1261
    iget-object v0, p0, Lalok;->a:Laloj;

    iget-object v0, v0, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    iget-object v1, p0, Lalok;->a:Laloj;

    iget-object v1, v1, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Lalok;->a:Laloj;

    iget-object v2, v2, Laloj;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    iget-object v3, p0, Lalok;->a:Lalon;

    invoke-interface {v0, v1, v2, v3}, Laloq;->a(Ljava/lang/String;Ljava/lang/Object;Lalon;)V

    .line 1263
    :cond_1
    return-void
.end method
