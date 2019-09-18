.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;
.super Ljava/lang/Object;
.source "LightDiffResponse.java"


# instance fields
.field private business_name:Ljava/lang/String;

.field public compare_code:I

.field public compare_msg:Ljava/lang/String;

.field private error_code:I

.field private error_msg:Ljava/lang/String;

.field private live_type:I

.field private person_id:Ljava/lang/String;

.field public picture_live_code:I

.field public picture_live_msg:Ljava/lang/String;

.field public reflect_live_code:I

.field public reflect_live_msg:Ljava/lang/String;

.field public sim:I

.field public similarity_float:F

.field private wx_open_business_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusiness_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->business_name:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_code:I

    return v0
.end method

.method public getError_msg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getLive_type()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->live_type:I

    return v0
.end method

.method public getPerson_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->person_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWx_open_business_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->wx_open_business_id:Ljava/lang/String;

    return-object v0
.end method

.method public setBusiness_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "business_name"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->business_name:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setError_code(I)V
    .locals 0
    .param p1, "error_code"    # I

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_code:I

    .line 46
    return-void
.end method

.method public setError_msg(Ljava/lang/String;)V
    .locals 0
    .param p1, "error_msg"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_msg:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setLive_type(I)V
    .locals 0
    .param p1, "live_type"    # I

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->live_type:I

    .line 70
    return-void
.end method

.method public setPerson_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "person_id"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->person_id:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setWx_open_business_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "wx_open_business_id"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->wx_open_business_id:Ljava/lang/String;

    .line 62
    return-void
.end method
