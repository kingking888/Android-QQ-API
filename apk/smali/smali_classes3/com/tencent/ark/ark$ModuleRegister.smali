.class public Lcom/tencent/ark/ark$ModuleRegister;
.super Lcom/tencent/ark/ark$NativeObject;
.source "ark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleRegister"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/tencent/ark/ark$NativeObject;-><init>()V

    .line 322
    return-void
.end method


# virtual methods
.method public native RegCallbackWrapper(Lcom/tencent/ark/ark$ModuleCallbackWrapper;)Z
.end method
