.class public Lcom/tencent/ark/ark$VariantWrapper;
.super Lcom/tencent/ark/ark$NativeObject;
.source "ark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VariantWrapper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/ark/ark$NativeObject;-><init>()V

    .line 85
    return-void
.end method


# virtual methods
.method public native Copy()Lcom/tencent/ark/ark$VariantWrapper;
.end method

.method public native Create()Lcom/tencent/ark/ark$VariantWrapper;
.end method

.method public native CreateObject(Ljava/lang/String;Lcom/tencent/ark/ark$RuntimeClassCallbackWrapper;)Z
.end method

.method public native GetBool()Z
.end method

.method public native GetDouble()D
.end method

.method public native GetInt()I
.end method

.method public native GetString()Ljava/lang/String;
.end method

.method public native GetTableAsJsonString()Ljava/lang/String;
.end method

.method public native GetType()I
.end method

.method public native GetView()J
.end method

.method public native Invoke(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
.end method

.method public native InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
.end method

.method public native IsArray()Z
.end method

.method public native IsFunction()Z
.end method

.method public native IsString()Z
.end method

.method public native IsTable()Z
.end method

.method public native IsUserObject()Z
.end method

.method public native IsView()Z
.end method

.method public native Reset()V
.end method

.method public native SetBool(Z)Z
.end method

.method public native SetDouble(D)Z
.end method

.method public native SetInt(I)Z
.end method

.method public native SetMap(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public native SetNull()Z
.end method

.method public native SetString(Ljava/lang/String;)Z
.end method

.method public native SetTableAsJsonString(Ljava/lang/String;)Z
.end method

.method public native SetView(J)Z
.end method
