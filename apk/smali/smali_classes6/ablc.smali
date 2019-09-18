.class public Lablc;
.super Lajox;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 6083
    iput-object p1, p0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lajox;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 6094
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6095
    iget-object v3, p0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00898"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8008272"

    const-string v8, "0X8008272"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6097
    iget-object v3, p0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v4, Lcom/tencent/mobileqq/activity/Conversation$30$1;

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation$30$1;-><init>(Lablc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 6146
    :cond_0
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/data/AppShareID;)V
    .locals 4

    .prologue
    .line 6087
    if-eqz p1, :cond_0

    .line 6088
    iget-object v0, p0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 6090
    :cond_0
    return-void
.end method
