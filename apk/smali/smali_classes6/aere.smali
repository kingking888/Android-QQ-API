.class public Laere;
.super Laeqd;
.source "ProGuard"

# interfaces
.implements Lbcwy;


# instance fields
.field private a:Laesj;

.field private a:Landroid/app/ProgressDialog;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field u:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxxa;Laesm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Laeqd;-><init>(Landroid/app/Activity;Lxxa;Laesm;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Laere;->u:Z

    .line 95
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    const-string v0, "DanceMachineQQBrowserActivity"

    const/4 v1, 0x2

    const-string v2, "cancleProgressDailog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    :cond_0
    :try_start_0
    iget-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1075
    const/4 v0, 0x0

    iput-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :cond_1
    :goto_0
    return-void

    .line 1077
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v0, 0x3

    .line 869
    const/4 v1, 0x0

    .line 870
    if-eqz p0, :cond_3

    array-length v2, p0

    if-lt v2, v5, :cond_3

    .line 871
    const/4 v1, 0x1

    .line 872
    aget-object v2, p0, v4

    const-string v3, "link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 893
    :cond_0
    :goto_0
    return v0

    .line 874
    :cond_1
    array-length v2, p0

    const/16 v3, 0x9

    if-lt v2, v3, :cond_3

    aget-object v2, p0, v4

    const-string v3, "scrawl_link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 875
    aget-object v2, p0, v5

    .line 876
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 879
    const-string v3, "AIOImageData"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , name.length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_2
    const-string v3, "upload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Laere;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 963
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    .line 964
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 967
    invoke-static {v0}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Ljava/lang/String;

    move-result-object v0

    .line 970
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 941
    if-eqz p0, :cond_0

    .line 943
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v1}, Laere;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comic_plugin.apk|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    :cond_0
    :goto_0
    return-object v0

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    goto :goto_0

    .line 949
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v1}, Laere;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    .line 979
    const-string v0, ""

    .line 980
    invoke-static {p0}, Laere;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 981
    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 982
    array-length v2, v1

    if-lt v2, v5, :cond_0

    .line 983
    aget-object v2, v1, v4

    const-string v3, "link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 984
    const/4 v0, 0x4

    aget-object v0, v1, v0

    .line 990
    :cond_0
    :goto_0
    return-object v0

    .line 985
    :cond_1
    aget-object v2, v1, v4

    const-string v3, "scrawl_link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 986
    aget-object v0, v1, v5

    goto :goto_0
.end method

.method static synthetic a(Laere;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Laere;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laere;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Laere;->b(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1046
    :try_start_0
    iget-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1047
    invoke-direct {p0}, Laere;->H()V

    .line 1057
    :goto_0
    iget-object v0, p0, Laere;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1066
    :cond_0
    :goto_1
    return-void

    .line 1049
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;

    .line 1050
    iget-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1052
    iget-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 1053
    iget-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1054
    iget-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 1055
    iget-object v0, p0, Laere;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laere;->g:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    const-string v1, "DanceMachineQQBrowserActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showProgressDialog error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 912
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "comic_plugin.apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const/4 v0, 0x1

    .line 915
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    .line 833
    .line 834
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v3, "comic_plugin.apk"

    .line 835
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 836
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 838
    array-length v3, v2

    if-lt v3, v6, :cond_4

    aget-object v3, v2, v5

    const-string v4, "link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v2, v5

    const-string v4, "scrawl_link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    move v3, v0

    .line 842
    :goto_0
    if-nez v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 843
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 844
    array-length v3, v2

    if-lt v3, v6, :cond_1

    aget-object v3, v2, v5

    const-string v4, "link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move v1, v0

    move-object v0, v2

    .line 846
    :goto_2
    if-eqz v1, :cond_2

    .line 850
    :goto_3
    return-object v0

    :cond_1
    move v0, v1

    .line 844
    goto :goto_1

    .line 850
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v2

    move v1, v3

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1011
    invoke-static {p0}, Laere;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1014
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Laere;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 998
    const-string v0, ""

    .line 999
    invoke-static {p0}, Laere;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1000
    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1001
    array-length v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 1002
    aget-object v2, v1, v4

    const-string v3, "link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v1, v4

    const-string v3, "scrawl_link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1003
    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 1007
    :cond_1
    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)V
    .locals 4

    .prologue
    .line 1019
    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Laere;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 1021
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 1022
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1023
    const-string v2, "uin"

    iget-object v3, p0, Laere;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1027
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 925
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ScreenShotShare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const/4 v0, 0x1

    .line 928
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1033
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public E()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 1154
    .line 1155
    iget-object v1, p0, Laere;->a:Laern;

    iget-object v1, v1, Laern;->b:Laesj;

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v1, :cond_1

    .line 1157
    const-string v4, "0X8009AB2"

    .line 1162
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1163
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    iget v6, p0, Laere;->k:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_0
    iget-object v0, p0, Laere;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxxb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1167
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1173
    :goto_1
    return-void

    .line 1158
    :cond_1
    iget-object v1, p0, Laere;->a:Laern;

    iget-object v1, v1, Laern;->b:Laesj;

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v1, :cond_3

    .line 1160
    const-string v4, "0X8009AB3"

    goto :goto_0

    .line 1169
    :cond_2
    iget-object v0, p0, Laere;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()V

    goto :goto_1

    :cond_3
    move-object v4, v0

    goto :goto_0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 1177
    iget v0, p0, Laere;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1187
    :goto_0
    return-void

    .line 1180
    :cond_0
    iget-object v0, p0, Laere;->a:Laerd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laerd;->e:Z

    .line 1181
    invoke-virtual {p0}, Laere;->u()V

    goto :goto_0
.end method

.method public G()V
    .locals 0

    .prologue
    .line 1207
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Laere;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1192
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1194
    iget-object v0, p0, Laere;->a:Laerd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laerd;->e:Z

    .line 1195
    invoke-virtual {p0}, Laere;->u()V

    .line 1202
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1239
    const/16 v0, 0x4a3a

    if-ne p1, v0, :cond_2

    .line 1240
    if-ne p2, v1, :cond_0

    .line 1241
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1243
    :cond_0
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1257
    :cond_1
    :goto_0
    return-void

    .line 1244
    :cond_2
    const/16 v0, 0x4a38

    if-ne p1, v0, :cond_3

    .line 1245
    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 1248
    :cond_3
    const/16 v0, 0x4a3d

    if-ne p1, v0, :cond_4

    .line 1249
    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 1252
    :cond_4
    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    .line 1255
    invoke-super {p0, p1, p2, p3}, Laeqd;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Laesj;Landroid/app/Activity;I)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 1261
    iget v0, p0, Laere;->k:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Laere;->k:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Laere;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Laere;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Laere;->k:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 1266
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v1, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1324
    :cond_1
    :goto_0
    return-void

    .line 1270
    :cond_2
    iget-object v0, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 1276
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    .line 1277
    if-nez v1, :cond_7

    .line 1278
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    move v2, v3

    .line 1282
    :goto_1
    new-instance v7, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1283
    const-string v8, "forward_type"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1285
    const-string v8, "forward_urldrawable"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1286
    const-string v8, "forward_urldrawable_thumb_url"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    const-string v8, "forward_urldrawable_big_url"

    iget-object v9, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v2, :cond_4

    .line 1288
    :goto_2
    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 1287
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    if-eqz v1, :cond_5

    .line 1293
    :try_start_0
    const-string v5, "forward_filepath"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307
    const-string v1, "forward_source_uin_type"

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "forward_source_uin_type"

    const/4 v9, -0x1

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1308
    if-eqz v2, :cond_3

    .line 1309
    const-string v1, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1312
    :cond_3
    const-string v1, "FORWARD_MSG_FOR_PIC"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1313
    const-string v0, "key_help_forward_pic"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1314
    const-string v0, "key_allow_multiple_forward_from_limit"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1316
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1317
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1318
    const/16 v1, 0x4a3d

    invoke-static {p2, v0, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    move v5, v6

    .line 1287
    goto :goto_2

    .line 1295
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1296
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "showFriendPickerForForward ,cache path is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1300
    :catch_0
    move-exception v0

    .line 1301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1302
    const-string v1, "AIOGalleryScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFriendPickerForForward ,NullPointerException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1321
    :cond_6
    invoke-super {p0, p1, p2, p3}, Laeqd;->a(Laesj;Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_7
    move v2, v4

    goto/16 :goto_1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 99
    invoke-super {p0, p1}, Laeqd;->a(Landroid/view/ViewGroup;)V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lahee;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/16 v0, 0x500

    .line 105
    iget-object v1, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 106
    iget-object v1, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 108
    iget-object v1, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 109
    iget-object v1, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Laere;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    iget-object v1, p0, Laere;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030f40

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laere;->a:Landroid/view/View;

    .line 115
    iget-object v1, p0, Laere;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42900000    # 72.0f

    iget-object v3, p0, Laere;->a:Landroid/app/Activity;

    .line 119
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 118
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    iget-object v2, p0, Laere;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Laere;->a:Landroid/view/View;

    const v1, 0x7f0b3f46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laere;->a:Landroid/widget/Button;

    .line 123
    iget-object v0, p0, Laere;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Laere;->a:Landroid/view/View;

    const v1, 0x7f0b3f47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laere;->b:Landroid/widget/Button;

    .line 125
    iget-object v0, p0, Laere;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Laere;->a:Landroid/view/View;

    const v1, 0x7f0b3f48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laere;->c:Landroid/widget/Button;

    .line 127
    iget-object v0, p0, Laere;->a:Landroid/view/View;

    const v1, 0x7f0b3f44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laere;->f:Landroid/widget/TextView;

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laere;->a:Ljava/util/Set;

    .line 132
    new-instance v0, Laerf;

    invoke-direct {v0, p0}, Laerf;-><init>(Laere;)V

    .line 185
    iget-object v1, p0, Laere;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, p0, Laere;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v1, p0, Laere;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Laere;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Laere;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0593

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/DragView;

    iput-object v0, p0, Laere;->a:Lcom/tencent/widget/DragView;

    .line 192
    iget-object v0, p0, Laere;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/DragView;->setGestureChangeListener(Lbcwy;)V

    .line 193
    iget-object v0, p0, Laere;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/DragView;->setRatioModify(Z)V

    .line 194
    iget-object v0, p0, Laere;->a:Lcom/tencent/widget/DragView;

    iget-object v1, p0, Laere;->a:Laern;

    iget-object v1, v1, Laern;->b:Laesj;

    invoke-virtual {v1}, Laesj;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    .line 195
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)V
    .locals 12

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 344
    if-nez p1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_8

    .line 351
    iget-object v1, v2, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v1, :cond_2

    .line 352
    iput-object p1, v2, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 354
    :cond_2
    invoke-virtual {v2}, Lawdw;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v1

    .line 355
    iget-object v3, p0, Laere;->a:Landroid/app/Activity;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 356
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 359
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v1, v2, Lawdw;->S:Ljava/lang/String;

    .line 379
    :goto_1
    iget-object v1, v2, Lawdw;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "AIOGalleryScene"

    const-string v1, "StructingMsgItemBuilder onMenuItemClicked forward imageElement.mShareImageUrl is null!!!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-static {v4}, Lawss;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 364
    invoke-static {v4}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 365
    if-eqz v1, :cond_b

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 377
    :goto_2
    iput-object v1, v2, Lawdw;->S:Ljava/lang/String;

    goto :goto_1

    .line 369
    :cond_4
    const v4, 0x10001

    invoke-static {v1, v4}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 373
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 386
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v1}, Lawss;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 389
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 399
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 400
    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->source_puin:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v2, ""

    iget-object v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->source_puin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 402
    const-string v2, "source_puin"

    iget-object v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->source_puin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_7
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    iput-object v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCommentText:Ljava/lang/String;

    .line 406
    const-string v2, "structmsg_service_id"

    iget v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgServiceID:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 407
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 408
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 409
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 410
    iget-object v1, p0, Laere;->a:Landroid/app/Activity;

    invoke-static {v1, v2, v10}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 412
    invoke-static {p1}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v6

    .line 413
    if-eqz v6, :cond_0

    array-length v1, v6

    if-lez v1, :cond_0

    .line 415
    const-string v1, ""

    .line 416
    array-length v2, v6

    if-lt v2, v8, :cond_a

    .line 417
    aget-object v2, v6, v7

    const-string v3, "link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 418
    const/4 v1, 0x4

    aget-object v1, v6, v1

    move-object v8, v1

    .line 423
    :goto_3
    iget-object v1, p0, Laere;->b:Ljava/lang/String;

    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    const-string v3, "100008"

    const-string v4, "2"

    const-string v5, "40058"

    aget-object v6, v6, v10

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string v9, "1"

    aput-object v9, v7, v10

    const/4 v9, 0x1

    const-string v10, ""

    aput-object v10, v7, v9

    aput-object v8, v7, v11

    invoke-static/range {v0 .. v7}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "AIOGalleryScene"

    const-string v1, "StructingMsgItemBuilder onMenuItemClicked forward imageElement is null!!!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :cond_9
    aget-object v2, v6, v7

    const-string v3, "scrawl_link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    array-length v2, v6

    const/16 v3, 0x9

    if-lt v2, v3, :cond_a

    .line 420
    aget-object v1, v6, v8

    move-object v8, v1

    goto :goto_3

    :cond_a
    move-object v8, v1

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto/16 :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 207
    const-string v6, ""

    .line 208
    invoke-static {p1}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 210
    aget-object v6, v1, v10

    .line 212
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 215
    :try_start_0
    const-string v3, "from"

    const-string v4, "13"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v3, "jumpto"

    const-string v4, "com.qqcomic.activity.VipComicMainTabActivity"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v3, "leftViewText"

    const-string v4, "\u8fd4\u56de"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v3, "maintab"

    const-string v4, "index"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqqapi://qqcomic/jump?options="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 224
    const-string v0, ""

    .line 225
    if-eqz v1, :cond_4

    array-length v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_4

    .line 226
    aget-object v2, v1, v5

    const-string v3, "link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    const/4 v0, 0x4

    aget-object v0, v1, v0

    move-object v8, v0

    .line 232
    :goto_1
    const-string v0, "5"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x0

    iget-object v1, p0, Laere;->b:Ljava/lang/String;

    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    const-string v3, "100008"

    const-string v4, "2"

    const-string v5, "40057"

    new-array v7, v7, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v7, v10

    const-string v9, ""

    aput-object v9, v7, v11

    aput-object v8, v7, v12

    invoke-static/range {v0 .. v7}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 237
    :cond_1
    :goto_2
    return-void

    .line 228
    :cond_2
    aget-object v2, v1, v5

    const-string v3, "scrawl_link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_4

    .line 229
    const/16 v0, 0x8

    aget-object v0, v1, v0

    move-object v8, v0

    goto :goto_1

    .line 234
    :cond_3
    const-string v0, "6"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x0

    iget-object v1, p0, Laere;->b:Ljava/lang/String;

    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    const-string v3, "100008"

    const-string v4, "2"

    const-string v5, "40058"

    new-array v7, v7, [Ljava/lang/String;

    const-string v9, "4"

    aput-object v9, v7, v10

    const-string v9, ""

    aput-object v9, v7, v11

    aput-object v8, v7, v12

    invoke-static/range {v0 .. v7}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :catch_0
    move-exception v3

    goto/16 :goto_0

    :cond_4
    move-object v8, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1221
    invoke-super/range {p0 .. p5}, Laeqd;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1223
    iget-object v0, p0, Laere;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxxb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Laere;->a:Lcom/tencent/widget/DragView;

    iget-object v1, p0, Laere;->a:Laern;

    iget-object v1, v1, Laern;->b:Laesj;

    iget-object v1, v1, Laesj;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    .line 1228
    :goto_0
    iget-object v0, p0, Laere;->a:Laern;

    iget-object v0, v0, Laern;->b:Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_1

    .line 1229
    iget-object v0, p0, Laere;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Gallery;->a(Z)V

    .line 1230
    iget-object v0, p0, Laere;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Gallery;->b(Z)V

    .line 1235
    :goto_1
    return-void

    .line 1226
    :cond_0
    iget-object v0, p0, Laere;->a:Lcom/tencent/widget/DragView;

    iget-object v1, p0, Laere;->a:Laern;

    iget-object v1, v1, Laern;->b:Laesj;

    iget-object v1, v1, Laesj;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1232
    :cond_1
    iget-object v0, p0, Laere;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Gallery;->a(Z)V

    .line 1233
    iget-object v0, p0, Laere;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Gallery;->b(Z)V

    goto :goto_1
.end method

.method a(Laesj;)Z
    .locals 17

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 472
    const/4 v2, 0x0

    .line 602
    :goto_0
    return v2

    .line 475
    :cond_0
    const/4 v2, 0x1

    .line 476
    move-object/from16 v0, p0

    iget-object v3, v0, Laere;->a:Laesj;

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Laere;->a:Laesj;

    iget-object v3, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    move-object/from16 v0, p1

    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Laere;->a:Laesj;

    iget-object v3, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    move-object/from16 v0, p1

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v3, v4, :cond_16

    .line 478
    const/4 v2, 0x0

    move v3, v2

    .line 480
    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Laere;->a:Laesj;

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_8

    :cond_1
    const/4 v2, 0x1

    move v13, v2

    .line 483
    :goto_2
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-object/from16 v0, p1

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 484
    move-object/from16 v0, p1

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 485
    iget v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 487
    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-static {v2}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 488
    invoke-static {v10}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v14

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v2, 0x0

    .line 491
    if-eqz v14, :cond_3

    array-length v3, v14

    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    .line 492
    const/4 v2, 0x1

    aget-object v2, v14, v2

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    aget-object v4, v14, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u7b2c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    aget-object v4, v14, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u9875"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 494
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_15

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 498
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 499
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Laere;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laere;->a:Landroid/app/Activity;

    const-string v5, "3008"

    const-string v6, "1"

    const-string v7, "30004"

    const/4 v8, 0x0

    aget-object v8, v14, v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x2

    aget-object v16, v14, v16

    aput-object v16, v9, v15

    const/4 v15, 0x1

    const/16 v16, 0x4

    aget-object v16, v14, v16

    aput-object v16, v9, v15

    const/4 v15, 0x2

    iget-object v0, v10, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Laere;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v15

    invoke-static/range {v2 .. v9}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v2, v12

    .line 503
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Laere;->a:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 509
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->b:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 516
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->f:Landroid/widget/TextView;

    const-string v3, "\u8be5\u56fe\u7247\u51fa\u81ea\u4e8e\uff1a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    :cond_4
    if-eqz v14, :cond_5

    array-length v2, v14

    const/16 v3, 0x8

    if-lt v2, v3, :cond_5

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->b:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->c:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 531
    if-eqz v13, :cond_6

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laere;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Laere;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Laere;->u:Z

    if-eqz v2, :cond_14

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->d:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 602
    :cond_7
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 482
    :cond_8
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    .line 506
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laere;->a:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v3, v0, Laere;->a:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 512
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Laere;->b:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->b:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    .line 536
    :cond_b
    iget v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_13

    .line 537
    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-static {v2}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 538
    iget-object v2, v12, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v2}, Laere;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 539
    if-eqz v14, :cond_12

    array-length v2, v14

    const/4 v4, 0x2

    if-le v2, v4, :cond_12

    .line 540
    const/4 v2, 0x2

    aget-object v2, v14, v2

    .line 541
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x11

    if-le v4, v5, :cond_c

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 544
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Laere;->a:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 546
    if-eqz v3, :cond_10

    .line 547
    const-string v8, ""

    .line 548
    const/4 v2, 0x1

    aget-object v2, v14, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 550
    :try_start_0
    const-string v3, "article_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 554
    :goto_8
    if-nez v8, :cond_d

    .line 555
    const-string v8, ""

    .line 557
    :cond_d
    const-string v9, ""

    .line 558
    array-length v2, v14

    const/4 v3, 0x3

    if-le v2, v3, :cond_f

    .line 559
    const/4 v2, 0x3

    aget-object v9, v14, v2

    .line 560
    if-eqz v9, :cond_e

    const-string v2, "1"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 561
    :cond_e
    const-string v9, ""

    .line 564
    :cond_f
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8007153"

    const-string v5, "0X8007153"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string v6, "0X8007153"

    const-string v7, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_10
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->b:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->f:Landroid/widget/TextView;

    const-string v3, "\u622a\u5c4f\u6765\u81ea\u4e8e\uff1a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    if-eqz v14, :cond_11

    array-length v2, v14

    const/4 v3, 0x3

    if-le v2, v3, :cond_11

    .line 574
    const/4 v2, 0x3

    aget-object v2, v14, v2

    .line 575
    if-eqz v2, :cond_11

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->f:Landroid/widget/TextView;

    const-string v3, "\u56fe\u7247\u6765\u81ea\u4e8e\uff1a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->b:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->c:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 585
    if-eqz v13, :cond_6

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 551
    :catch_0
    move-exception v2

    .line 552
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 568
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_9

    .line 590
    :cond_13
    if-eqz v13, :cond_6

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_6

    .line 599
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->d:Landroid/widget/Button;

    if-eqz v2, :cond_7

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Laere;->d:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    move-object v11, v2

    goto/16 :goto_3

    :cond_16
    move v3, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1088
    invoke-static {}, Lavtc;->j()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1138
    :goto_0
    return v0

    .line 1091
    :cond_0
    iget-object v0, p0, Laere;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1092
    iget-object v0, p0, Laere;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1093
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v3, :cond_5

    .line 1094
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 1095
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->k:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 1096
    iget-object v3, p0, Laere;->d:Landroid/widget/Button;

    if-eqz v3, :cond_1

    move v0, v2

    .line 1097
    goto :goto_0

    .line 1100
    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    if-nez v3, :cond_2

    .line 1101
    const-string v1, "\u597d\u53cb\u6392\u884c\u699c"

    .line 1109
    :goto_1
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Laere;->d:Landroid/widget/Button;

    .line 1111
    iget-object v3, p0, Laere;->d:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v1, p0, Laere;->d:Landroid/widget/Button;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1113
    iget-object v1, p0, Laere;->d:Landroid/widget/Button;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 1116
    invoke-static {}, Lazlb;->a()I

    move-result v1

    .line 1117
    int-to-double v4, v1

    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 1118
    mul-int/lit8 v3, v1, 0x72

    div-int/lit16 v3, v3, 0x13a

    .line 1119
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1121
    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1122
    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1123
    const/16 v1, 0x38

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1125
    iget-object v1, p0, Laere;->d:Landroid/widget/Button;

    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    iget-object v1, p0, Laere;->d:Landroid/widget/Button;

    new-instance v3, Laerg;

    invoke-direct {v3, p0, v0}, Laerg;-><init>(Laere;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    .line 1134
    goto :goto_0

    .line 1102
    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    if-ne v2, v3, :cond_3

    .line 1103
    const-string v1, "\u67e5\u770b\u7fa4\u6392\u540d"

    goto :goto_1

    .line 1104
    :cond_3
    const/16 v3, 0xbb8

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    if-ne v3, v4, :cond_4

    .line 1105
    const-string v1, "\u8ba8\u8bba\u7ec4\u6392\u540d"

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1107
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1138
    goto/16 :goto_0
.end method

.method a(Lbcvk;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;)Z
    .locals 11

    .prologue
    const v1, 0x7f0c20b8

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 607
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 647
    :cond_0
    :goto_0
    return v4

    .line 610
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    if-ne v0, v10, :cond_2

    .line 611
    invoke-virtual {p1, v1}, Lbcvk;->b(I)V

    .line 612
    const v0, 0x7f0c20bd

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    .line 614
    const v0, 0x7f0c20d0

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    .line 615
    const v0, 0x7f0c20d1

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    move v4, v10

    .line 617
    goto :goto_0

    .line 618
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    if-ne v0, v2, :cond_0

    .line 619
    const v0, 0x7f0c20bd

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    .line 620
    invoke-virtual {p1, v1}, Lbcvk;->b(I)V

    .line 621
    const v0, 0x7f0c20d2

    invoke-virtual {p1, v0}, Lbcvk;->b(I)V

    .line 623
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 624
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Laere;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 625
    if-eqz v1, :cond_6

    array-length v0, v1

    if-le v0, v2, :cond_6

    .line 626
    const-string v6, ""

    .line 627
    aget-object v0, v1, v10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 629
    :try_start_0
    const-string v2, "article_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 633
    :goto_1
    if-nez v6, :cond_3

    .line 634
    const-string v6, ""

    .line 636
    :cond_3
    const-string v7, ""

    .line 637
    array-length v0, v1

    if-le v0, v3, :cond_5

    .line 638
    aget-object v7, v1, v3

    .line 639
    if-eqz v7, :cond_4

    const-string v0, "1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 640
    :cond_4
    const-string v7, ""

    .line 643
    :cond_5
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8007154"

    const-string v3, "0X8007154"

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v10

    .line 645
    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Ljava/io/File;)Z
    .locals 12

    .prologue
    .line 653
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 654
    :cond_0
    const/4 v1, 0x0

    .line 823
    :cond_1
    :goto_0
    return v1

    .line 656
    :cond_2
    const/4 v1, 0x0

    .line 657
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c20b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 658
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 660
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 661
    invoke-virtual {p0, v0}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)V

    .line 662
    const/4 v10, 0x1

    .line 663
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 664
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Laere;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_7

    array-length v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_7

    .line 666
    const-string v6, ""

    .line 667
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 669
    :try_start_0
    const-string v2, "article_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 673
    :goto_1
    if-nez v6, :cond_4

    .line 674
    const-string v6, ""

    .line 676
    :cond_4
    const-string v7, ""

    .line 677
    array-length v0, v1

    const/4 v2, 0x3

    if-le v0, v2, :cond_6

    .line 678
    const/4 v0, 0x3

    aget-object v7, v1, v0

    .line 679
    if-eqz v7, :cond_5

    const-string v0, "1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 680
    :cond_5
    const-string v7, ""

    .line 683
    :cond_6
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8007131"

    const-string v3, "0X8007131"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v1, v10

    .line 686
    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 687
    :cond_8
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c20bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 688
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    .line 689
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 690
    invoke-static {v7}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v10

    .line 691
    if-eqz v10, :cond_d

    array-length v0, v10

    const/16 v1, 0x8

    if-lt v0, v1, :cond_d

    const/4 v0, 0x7

    aget-object v0, v10, v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x7

    aget-object v0, v10, v0

    const-string v1, "scrawl_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    const/4 v9, 0x1

    .line 692
    :goto_2
    if-eqz v9, :cond_c

    .line 693
    const/4 v0, 0x0

    .line 695
    const/4 v1, 0x7

    aget-object v1, v10, v1

    const-string v2, "scrawl_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    array-length v1, v10

    const/16 v2, 0x8

    if-le v1, v2, :cond_a

    .line 696
    const/16 v0, 0x8

    aget-object v0, v10, v0

    .line 698
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v10, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, v10, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9875"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADTAG=comic.plugin.read&id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v10, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v10, v2

    .line 701
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sectionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v10, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sectionName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v2, v10, v2

    .line 703
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&pageID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v10, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, v10, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    aget-object v2, v10, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&scrawl_link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 711
    :cond_b
    const-string v0, "comicReadShare"

    const-string v1, "5123"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "354"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    new-instance v1, Lbduv;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbduv;-><init>(I)V

    const-string v2, "nLinkType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbduv;->a(Ljava/lang/String;I)Lbduv;

    move-result-object v1

    const-string v2, "sTitle"

    const/4 v3, 0x1

    aget-object v3, v10, v3

    .line 713
    invoke-virtual {v1, v2, v3}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v1

    const-string v2, "sUrl"

    invoke-virtual {v1, v2, v0}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "bAppShare"

    const/4 v2, 0x0

    .line 714
    invoke-virtual {v0, v1, v2}, Lbduv;->a(Ljava/lang/String;Z)Lbduv;

    move-result-object v0

    const-string v1, "lAppId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v0

    const-string v1, "sPublisher"

    iget-object v2, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    .line 715
    invoke-virtual {v0, v1, v2}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sBrief"

    invoke-virtual {v0, v1, v8}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sPath"

    .line 716
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sResUrl"

    iget-object v2, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "lCategory"

    const-wide/16 v2, 0x1

    .line 717
    invoke-virtual {v0, v1, v2, v3}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v0

    iget-object v1, p0, Laere;->a:Landroid/app/Activity;

    iget-object v2, p0, Laere;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 718
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 719
    const-string v0, ""

    .line 720
    array-length v1, v10

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1e

    .line 721
    const/4 v1, 0x7

    aget-object v1, v10, v1

    const-string v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 722
    const/4 v0, 0x4

    aget-object v0, v10, v0

    move-object v8, v0

    .line 728
    :goto_3
    const/4 v0, 0x0

    iget-object v1, p0, Laere;->b:Ljava/lang/String;

    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    const-string v3, "100008"

    const-string v4, "2"

    const-string v5, "40058"

    const/4 v6, 0x0

    aget-object v6, v10, v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "2"

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const-string v11, ""

    aput-object v11, v7, v10

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static/range {v0 .. v7}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    move v1, v9

    .line 730
    goto/16 :goto_0

    .line 691
    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 723
    :cond_e
    const/4 v1, 0x7

    aget-object v1, v10, v1

    const-string v2, "scrawl_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    array-length v1, v10

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1e

    .line 724
    const/16 v0, 0x8

    aget-object v0, v10, v0

    move-object v8, v0

    goto :goto_3

    .line 730
    :cond_f
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 731
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 732
    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v2}, Laere;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 733
    if-eqz v2, :cond_1d

    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_1d

    .line 734
    const/4 v10, 0x1

    .line 735
    const/4 v1, 0x1

    aget-object v1, v2, v1

    .line 736
    const/4 v3, 0x2

    aget-object v3, v2, v3

    .line 738
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v3

    .line 739
    if-eqz v3, :cond_12

    .line 740
    iget-object v4, v3, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v4, :cond_10

    .line 741
    iput-object v0, v3, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 743
    :cond_10
    invoke-virtual {v3}, Lawdw;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v0

    .line 744
    invoke-static {v0}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    .line 745
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    .line 746
    if-nez v0, :cond_11

    .line 747
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    .line 749
    :cond_11
    if-eqz v0, :cond_12

    .line 750
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 760
    :cond_12
    invoke-static {v1}, Lbduv;->a(Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Laere;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbduv;->c(Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Laere;->a:Landroid/app/Activity;

    iget-object v3, p0, Laere;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 761
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 763
    const-string v6, ""

    .line 764
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 766
    :try_start_1
    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 770
    :goto_4
    if-nez v6, :cond_13

    .line 771
    const-string v6, ""

    .line 773
    :cond_13
    const-string v7, ""

    .line 774
    array-length v0, v2

    const/4 v1, 0x3

    if-le v0, v1, :cond_15

    .line 775
    const/4 v0, 0x3

    aget-object v7, v2, v0

    .line 776
    if-eqz v7, :cond_14

    const-string v0, "1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 777
    :cond_14
    const-string v7, ""

    .line 780
    :cond_15
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8007132"

    const-string v3, "0X8007132"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    :goto_5
    move v1, v0

    .line 782
    goto/16 :goto_0

    .line 767
    :catch_1
    move-exception v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 783
    :cond_16
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c20d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 784
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 785
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 786
    const-string v1, "6"

    invoke-virtual {p0, v0, v1}, Laere;->b(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V

    .line 787
    const/4 v1, 0x1

    .line 788
    goto/16 :goto_0

    .line 789
    :cond_17
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c20d1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 790
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 791
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 792
    const-string v1, "6"

    invoke-virtual {p0, v0, v1}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V

    .line 793
    const/4 v1, 0x1

    .line 794
    goto/16 :goto_0

    .line 795
    :cond_18
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c20d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 797
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 798
    invoke-direct {p0, v0}, Laere;->b(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)V

    .line 799
    const/4 v10, 0x1

    .line 800
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Laere;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 801
    if-eqz v1, :cond_1c

    array-length v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_1c

    .line 802
    const-string v6, ""

    .line 803
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 805
    :try_start_2
    const-string v2, "article_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 809
    :goto_6
    if-nez v6, :cond_19

    .line 810
    const-string v6, ""

    .line 812
    :cond_19
    const-string v7, ""

    .line 813
    array-length v0, v1

    const/4 v2, 0x3

    if-le v0, v2, :cond_1b

    .line 814
    const/4 v0, 0x3

    aget-object v7, v1, v0

    .line 815
    if-eqz v7, :cond_1a

    const-string v0, "1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 816
    :cond_1a
    const-string v7, ""

    .line 819
    :cond_1b
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8007130"

    const-string v3, "0X8007130"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move v1, v10

    goto/16 :goto_0

    .line 806
    :catch_2
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_1d
    move v0, v1

    goto/16 :goto_5

    :cond_1e
    move-object v8, v0

    goto/16 :goto_3
.end method

.method protected b(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 250
    invoke-static {p1}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v7

    .line 251
    if-eqz v7, :cond_0

    array-length v0, v7

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 256
    const-string v0, "comicDetailComic"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "1"

    const-string v4, "354"

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ADTAG=comic.plugin.fav&pos=aio&id="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v10, 0x0

    aget-object v10, v7, v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :try_start_0
    const-string v1, "from"

    const-string v2, "13"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v1, "jumpto"

    const-string v2, "com.qqcomic.activity.VipComicTabBrowserActivity"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v1, "url"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v0, "leftViewText"

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://qqcomic/jump?options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 265
    iget-object v0, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 267
    const-string v0, ""

    .line 268
    array-length v1, v7

    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    .line 269
    const/4 v1, 0x7

    aget-object v1, v7, v1

    const-string v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    const/4 v0, 0x4

    aget-object v0, v7, v0

    move-object v8, v0

    .line 275
    :goto_2
    const-string v0, "5"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    const/4 v0, 0x0

    iget-object v1, p0, Laere;->b:Ljava/lang/String;

    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    const-string v3, "100008"

    const-string v4, "2"

    const-string v5, "40055"

    const/4 v6, 0x0

    aget-object v6, v7, v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ""

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const-string v10, ""

    aput-object v10, v7, v9

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static/range {v0 .. v7}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_2
    const/4 v1, 0x7

    aget-object v1, v7, v1

    const-string v2, "scrawl_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v7

    const/16 v2, 0x9

    if-lt v1, v2, :cond_4

    .line 272
    const/16 v0, 0x8

    aget-object v0, v7, v0

    move-object v8, v0

    goto :goto_2

    .line 277
    :cond_3
    const-string v0, "6"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    iget-object v1, p0, Laere;->b:Ljava/lang/String;

    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    const-string v3, "100008"

    const-string v4, "2"

    const-string v5, "40058"

    const/4 v6, 0x0

    aget-object v6, v7, v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "3"

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const-string v10, ""

    aput-object v10, v7, v9

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static/range {v0 .. v7}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_4
    move-object v8, v0

    goto :goto_2
.end method

.method protected c(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 293
    invoke-static {p1}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v6

    .line 294
    if-eqz v6, :cond_0

    array-length v0, v6

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x1

    .line 298
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 299
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 301
    :try_start_0
    const-string v3, "comicID"

    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v3, "comicSectionID"

    const/4 v4, 0x2

    aget-object v4, v6, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string v3, "comicPageID"

    const/4 v4, 0x4

    aget-object v4, v6, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v3, "type"

    const/4 v4, 0x6

    aget-object v4, v6, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v3, "jumpto"

    const-string v4, "com.qqcomic.activity.reader.VipComicPortraitReadingActivity"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v3, "comic"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v2, "from"

    const-string v3, "13"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_1
    if-eqz v0, :cond_2

    .line 313
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    const-class v3, Lcooperation/comic/VipComicJumpActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const-string v2, "options"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :goto_2
    iget-object v1, p0, Laere;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 326
    const-string v1, ""

    .line 327
    const-string v0, ""

    .line 328
    array-length v2, v6

    const/16 v3, 0x8

    if-lt v2, v3, :cond_4

    .line 329
    const/4 v0, 0x4

    aget-object v0, v6, v0

    .line 330
    const/4 v2, 0x7

    aget-object v2, v6, v2

    const-string v3, "link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 331
    const/4 v1, 0x4

    aget-object v1, v6, v1

    move-object v8, v0

    move-object v9, v1

    .line 336
    :goto_3
    const/4 v0, 0x0

    iget-object v1, p0, Laere;->b:Ljava/lang/String;

    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    const-string v3, "100008"

    const-string v4, "2"

    const-string v5, "40056"

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, ""

    aput-object v11, v7, v10

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v9, v7, v8

    invoke-static/range {v0 .. v7}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const/4 v0, 0x0

    goto :goto_1

    .line 316
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cdn.vip.qq.com/club/client/comic/release/html/redirect.html?_wv=5123&_bid=354&_cfrom=13&action=read&actionType=keepread&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v6, v1

    .line 317
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sectionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pageOffset=0&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Laere;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 332
    :cond_3
    const/4 v2, 0x7

    aget-object v2, v6, v2

    const-string v3, "scrawl_link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, v6

    const/16 v3, 0x9

    if-lt v2, v3, :cond_4

    .line 333
    const/16 v1, 0x8

    aget-object v1, v6, v1

    move-object v8, v0

    move-object v9, v1

    goto/16 :goto_3

    :cond_4
    move-object v8, v0

    move-object v9, v1

    goto/16 :goto_3
.end method

.method g()Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 429
    .line 430
    iget-object v0, p0, Laere;->a:Laern;

    invoke-virtual {v0}, Laern;->b()Laesj;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_3

    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 432
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 433
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    if-eq v3, v2, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    if-ne v0, v5, :cond_3

    :cond_0
    move v0, v2

    .line 438
    :goto_0
    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Laere;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Laere;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    :goto_1
    iget-object v0, p0, Laere;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Laere;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 448
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->k:I

    if-ne v0, v5, :cond_1

    .line 450
    iget-object v0, p0, Laere;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Laere;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 455
    :cond_1
    iput-boolean v2, p0, Laere;->u:Z

    .line 456
    return v2

    .line 442
    :cond_2
    iget-object v0, p0, Laere;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Laere;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 461
    iget-object v0, p0, Laere;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Laere;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Laere;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Laere;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 466
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1144
    invoke-super {p0}, Laeqd;->k()V

    .line 1145
    iget-object v0, p0, Laere;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v0}, Lcom/tencent/widget/DragView;->a()V

    .line 1146
    iget-object v0, p0, Laere;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1147
    new-instance v0, Laerd;

    invoke-direct {v0, p0}, Laerd;-><init>(Laeqd;)V

    iput-object v0, p0, Laere;->a:Laerd;

    .line 1148
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Laere;->a:Lcom/tencent/widget/DragView;

    iget-boolean v0, v0, Lcom/tencent/widget/DragView;->a:Z

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Laere;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxwu;

    move-result-object v0

    invoke-virtual {v0}, Lxwu;->e()V

    .line 1217
    :goto_0
    return-void

    .line 1215
    :cond_0
    invoke-super {p0}, Laeqd;->o()V

    goto :goto_0
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1038
    invoke-super {p0}, Laeqd;->s()V

    .line 1039
    invoke-direct {p0}, Laere;->H()V

    .line 1040
    return-void
.end method
