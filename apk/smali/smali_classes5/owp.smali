.class public Lowp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/regex/Pattern;

.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/regex/Pattern;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lowp;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lowp;->a:Ljava/lang/String;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lowp;->b:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lowp;->c:Ljava/lang/String;

    .line 158
    iput p2, p0, Lowp;->a:I

    .line 159
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iput-object p3, p0, Lowp;->a:Ljava/lang/String;

    .line 162
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iput-object p4, p0, Lowp;->b:Ljava/lang/String;

    .line 165
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iput-object p5, p0, Lowp;->c:Ljava/lang/String;

    .line 168
    :cond_2
    if-eqz p6, :cond_3

    .line 169
    iput-object p6, p0, Lowp;->a:Lorg/json/JSONObject;

    .line 172
    :cond_3
    if-eqz p7, :cond_4

    .line 173
    iput-object p7, p0, Lowp;->a:Ljava/util/regex/Pattern;

    .line 175
    :cond_4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InnerFormItem["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lowp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lowp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lowp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
