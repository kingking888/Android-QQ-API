.class public Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder$WrongParamException;
.super Ljava/lang/Exception;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 160
    const-string v0, "WrongParamException"

    const-string v1, "\u65b9\u6cd5\u53c2\u6570\u8bbe\u7f6e\u6709\u95ee\u9898"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-void
.end method
