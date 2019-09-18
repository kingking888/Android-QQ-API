.class public Lamhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamfi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    iput-boolean v1, p0, Lamhc;->e:Z

    .line 800
    iput-boolean v1, p0, Lamhc;->f:Z

    .line 801
    const/4 v0, 0x0

    iput v0, p0, Lamhc;->a:I

    .line 802
    iput-boolean v1, p0, Lamhc;->g:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 791
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lamhc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 806
    .line 808
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 809
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 811
    const-string v3, "arkmsgai_disable"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lamhc;->a:Z

    .line 812
    iget-boolean v3, p0, Lamhc;->a:Z

    invoke-static {v0, v3}, Lalit;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 814
    const-string v0, "arkmsgai_msgflow_disable"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lamhc;->b:Z

    .line 815
    iget-boolean v0, p0, Lamhc;->b:Z

    invoke-static {v0}, Lalit;->a(Z)V

    .line 817
    const-string v0, "arkmsgai_input_disable"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lamhc;->c:Z

    .line 818
    iget-boolean v0, p0, Lamhc;->c:Z

    invoke-static {v0}, Lalit;->b(Z)V

    .line 820
    const-string v0, "arkmsgai_check_unknown_word"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lamhc;->d:Z

    .line 821
    iget-boolean v0, p0, Lamhc;->d:Z

    sput-boolean v0, Lalit;->c:Z

    .line 823
    const-string v0, "ark_at_babyq_disable"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lamhc;->e:Z

    .line 824
    iget-boolean v0, p0, Lamhc;->e:Z

    sput-boolean v0, Lalit;->a:Z

    .line 826
    const-string v0, "ark_app_manage_panel_disable"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lamhc;->f:Z

    .line 827
    iget-boolean v0, p0, Lamhc;->f:Z

    sput-boolean v0, Lalit;->b:Z

    .line 829
    const-string v0, "ark_service_type"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lamhc;->a:I

    .line 830
    iget v0, p0, Lamhc;->a:I

    sput v0, Lalit;->a:I

    .line 832
    const-string v0, "ark_download_by_yyb_disable"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lamhc;->g:Z

    .line 833
    iget-boolean v0, p0, Lamhc;->g:Z

    sput-boolean v0, Lalit;->i:Z

    .line 835
    const-string v0, "ArkMsgAIDisableConfig"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onParse arkmsgai_disable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lamhc;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", arkmsgai_msgflow_disable="

    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lamhc;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", arkmsgai_input_disable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lamhc;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ark_at_babyq_disable="

    .line 837
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lamhc;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ark_app_manage_panel_disable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lamhc;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ark_service_type="

    .line 838
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lamhc;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ark_download_by_yyb_disable ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lamhc;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", arkmsgai_check_unknown_word="

    .line 839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lamhc;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 835
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :goto_7
    return-void

    :cond_0
    move v3, v2

    .line 811
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 814
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 817
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 820
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 823
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 826
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 832
    goto/16 :goto_6

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const-string v2, "ArkMsgAIDisableConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleArkMsgAIDisableConfig parse config_content exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7
.end method
