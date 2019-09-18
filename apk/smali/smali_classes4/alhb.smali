.class final Lalhb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnq;


# instance fields
.field final synthetic a:Lalhd;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lalhd;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lalhb;->a:Ljava/lang/String;

    iput-object p2, p0, Lalhb;->b:Ljava/lang/String;

    iput-object p3, p0, Lalhb;->a:Lalhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 174
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-object v2, v0, Lalnf;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhb;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v3, v0, Lalnf;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/ark/ark$Application;->Create(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ark/ark$Application;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_0

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lalhb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ark/ark$Application;->CheckShareUrlLegality(Ljava/lang/String;)Z

    move-result v3

    .line 180
    invoke-virtual {v2}, Lcom/tencent/ark/ark$Application;->Release()V

    .line 181
    if-eqz v3, :cond_1

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhb;->a:Lalhd;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lalhd;->a(Z)V

    .line 184
    const-string v2, "ArkApp"

    const-string v3, "CheckShareUrlLegality, url is in whileList, appName=%s and url=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lalhb;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lalhb;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhb;->a:Lalhd;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lalhd;->a(Z)V

    .line 187
    const-string v2, "ArkApp"

    const-string v3, "CheckShareUrlLegality, url is not in whileList, appName=%s and url=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lalhb;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lalhb;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhb;->a:Lalhd;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lalhd;->a(Z)V

    .line 193
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lalhb;->a:Ljava/lang/String;

    const-string v5, "ArkCheckShareUrlLegality"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v14, ""

    const-string v15, ""

    move/from16 v6, p1

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v2, "ArkApp"

    const-string v3, "CheckShareUrlLegality,getAppInfo is failed and msg=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
