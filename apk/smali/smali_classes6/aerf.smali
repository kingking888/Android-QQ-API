.class Laerf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laere;


# direct methods
.method constructor <init>(Laere;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Laerf;->a:Laere;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Laerf;->a:Laere;

    iget-object v0, v0, Laere;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 138
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 141
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Laere;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Laerf;->a:Laere;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Laere;->b(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 143
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Laere;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v2, p0, Laerf;->a:Laere;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-static {v2, v0}, Laere;->a(Laere;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)V

    .line 145
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Laere;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 147
    const-string v6, ""

    .line 148
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 150
    :try_start_0
    const-string v2, "article_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 154
    :goto_1
    if-nez v6, :cond_3

    .line 155
    const-string v6, ""

    .line 157
    :cond_3
    const-string v7, ""

    .line 158
    array-length v0, v1

    if-le v0, v3, :cond_5

    .line 159
    aget-object v7, v1, v3

    .line 160
    if-eqz v7, :cond_4

    const-string v0, "1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    :cond_4
    const-string v7, ""

    .line 164
    :cond_5
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800712E"

    const-string v3, "0X800712E"

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v4, "0X800712E"

    const-string v5, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 168
    :cond_6
    iget-object v0, p0, Laerf;->a:Laere;

    iget-object v0, v0, Laere;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Laerf;->a:Laere;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    const-string v2, "5"

    invoke-virtual {v1, v0, v2}, Laere;->c(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    iget-object v0, p0, Laerf;->a:Laere;

    iget-object v0, v0, Laere;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 177
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_8

    .line 178
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 180
    :cond_8
    iget-object v0, p0, Laerf;->a:Laere;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laere;->c(I)V

    goto/16 :goto_0
.end method
