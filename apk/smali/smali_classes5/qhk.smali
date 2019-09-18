.class Lqhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lqhj;


# direct methods
.method constructor <init>(Lqhj;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lqhk;->a:Lqhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-object v0, p0, Lqhk;->a:Lqhj;

    invoke-static {v0, v4}, Lqhj;->a(Lqhj;Z)V

    .line 154
    iget-object v0, p0, Lqhk;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)V

    .line 155
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X800984B"

    const-string v3, "0X800984B"

    const-string v6, "1"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    return-void
.end method
