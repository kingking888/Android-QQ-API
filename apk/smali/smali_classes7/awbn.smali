.class public Lawbn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/structmsg/AbsShareMsg;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;

.field d:I

.field d:Ljava/lang/String;

.field e:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/structmsg/AbsShareMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput v0, p0, Lawbn;->a:I

    .line 809
    iput v0, p0, Lawbn;->b:I

    .line 810
    const-string v0, "web"

    iput-object v0, p0, Lawbn;->a:Ljava/lang/String;

    .line 811
    iput-object v2, p0, Lawbn;->b:Ljava/lang/String;

    .line 812
    iput-object v2, p0, Lawbn;->c:Ljava/lang/String;

    .line 813
    iput-object v2, p0, Lawbn;->d:Ljava/lang/String;

    .line 814
    iput-object v2, p0, Lawbn;->e:Ljava/lang/String;

    .line 815
    iput-object v2, p0, Lawbn;->f:Ljava/lang/String;

    .line 817
    iput-object v2, p0, Lawbn;->g:Ljava/lang/String;

    .line 825
    iput-object v2, p0, Lawbn;->h:Ljava/lang/String;

    .line 826
    iput-object v2, p0, Lawbn;->i:Ljava/lang/String;

    .line 827
    iput-object v2, p0, Lawbn;->j:Ljava/lang/String;

    .line 828
    iput-object v2, p0, Lawbn;->k:Ljava/lang/String;

    .line 829
    iput-object v2, p0, Lawbn;->l:Ljava/lang/String;

    .line 830
    iput-object v2, p0, Lawbn;->m:Ljava/lang/String;

    .line 831
    iput-object v2, p0, Lawbn;->n:Ljava/lang/String;

    .line 832
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawbn;->a:J

    .line 838
    iput-object v2, p0, Lawbn;->o:Ljava/lang/String;

    .line 839
    iput-object v2, p0, Lawbn;->p:Ljava/lang/String;

    .line 840
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawbn;->b:J

    .line 842
    iput-object v2, p0, Lawbn;->q:Ljava/lang/String;

    .line 845
    iput-object p1, p0, Lawbn;->a:Ljava/lang/Class;

    .line 846
    iput v3, p0, Lawbn;->a:I

    .line 847
    iput v3, p0, Lawbn;->b:I

    .line 848
    const-string v0, "web"

    iput-object v0, p0, Lawbn;->a:Ljava/lang/String;

    .line 849
    const/16 v0, 0x18

    iput v0, p0, Lawbn;->c:I

    .line 850
    return-void
.end method


# virtual methods
.method public a(I)Lawbn;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 853
    iput p1, p0, Lawbn;->e:I

    .line 854
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_0

    .line 858
    iput v1, p0, Lawbn;->d:I

    .line 860
    :cond_0
    return-object p0
.end method

.method public a(J)Lawbn;
    .locals 1

    .prologue
    .line 950
    iput-wide p1, p0, Lawbn;->a:J

    .line 951
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lawbn;
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lawbn;->f:Ljava/lang/String;

    .line 875
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lawbn;
    .locals 1

    .prologue
    .line 923
    iput-object p1, p0, Lawbn;->n:Ljava/lang/String;

    .line 924
    iput-object p2, p0, Lawbn;->m:Ljava/lang/String;

    .line 925
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 926
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawbn;->a:Z

    .line 928
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lawbn;->a:Ljava/lang/String;

    .line 907
    iput-object p2, p0, Lawbn;->e:Ljava/lang/String;

    .line 908
    iput-object p3, p0, Lawbn;->b:Ljava/lang/String;

    .line 909
    iput-object p4, p0, Lawbn;->c:Ljava/lang/String;

    .line 910
    iput-object p5, p0, Lawbn;->d:Ljava/lang/String;

    .line 911
    return-object p0
.end method

.method public a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
    .locals 4

    .prologue
    .line 956
    :try_start_0
    iget-object v0, p0, Lawbn;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    :goto_0
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v1, p0, Lawbn;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgTemplateID:I

    .line 966
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v1, p0, Lawbn;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    .line 967
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v1, p0, Lawbn;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mVersion:I

    .line 968
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    .line 969
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 970
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 971
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 972
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    .line 973
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 975
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCompatibleText:Ljava/lang/String;

    .line 976
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v1, p0, Lawbn;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFlag:I

    .line 981
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 982
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 983
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    .line 984
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 985
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 986
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 987
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 988
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-boolean v1, p0, Lawbn;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    .line 990
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mResid:Ljava/lang/String;

    .line 991
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    .line 992
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v2, p0, Lawbn;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileSize:J

    .line 993
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lawbn;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSType:Ljava/lang/String;

    .line 998
    :cond_0
    iget-object v0, p0, Lawbn;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    return-object v0

    .line 958
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 957
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public b(I)Lawbn;
    .locals 0

    .prologue
    .line 864
    iput p1, p0, Lawbn;->a:I

    .line 865
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lawbn;
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lawbn;->o:Ljava/lang/String;

    .line 881
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lawbn;->i:Ljava/lang/String;

    .line 934
    iput-object p2, p0, Lawbn;->h:Ljava/lang/String;

    .line 935
    iput-object p3, p0, Lawbn;->j:Ljava/lang/String;

    .line 936
    iput-object p4, p0, Lawbn;->k:Ljava/lang/String;

    .line 937
    iput-object p5, p0, Lawbn;->l:Ljava/lang/String;

    .line 938
    return-object p0
.end method

.method public c(I)Lawbn;
    .locals 0

    .prologue
    .line 869
    iput p1, p0, Lawbn;->b:I

    .line 870
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lawbn;
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lawbn;->p:Ljava/lang/String;

    .line 887
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lawbn;
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lawbn;->g:Ljava/lang/String;

    .line 902
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lawbn;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 915
    const-string v1, "web"

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lawbn;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 942
    const-string v1, "web"

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lawbn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    return-object v0
.end method
