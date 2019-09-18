.class public LFoo4;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tencent/qphone/base/util/QLog;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 7
    const-class v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    const-class v0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    const-class v0, Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 10
    const-class v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    const-class v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 12
    const-class v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 13
    const-class v0, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 14
    const-class v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 15
    const-class v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 16
    const-class v0, Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17
    const-class v0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 18
    return-void
.end method
