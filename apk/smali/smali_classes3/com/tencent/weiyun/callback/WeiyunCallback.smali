.class abstract Lcom/tencent/weiyun/callback/WeiyunCallback;
.super Ljava/lang/Object;
.source "WeiyunCallback.java"


# static fields
.field protected static final INVALID_NATIVE_PTR:I

.field protected static final SUCCESS_CODE:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract onNativeCallback(JIILjava/lang/String;Z)V
.end method
