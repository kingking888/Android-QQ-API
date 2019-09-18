.class public Lcom/tencent/ark/ark$Application;
.super Lcom/tencent/ark/ark$NativeObject;
.source "ark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Application"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/tencent/ark/ark$NativeObject;-><init>()V

    .line 288
    return-void
.end method

.method public static final native Create(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ark/ark$Application;
.end method

.method public static native EnableScriptLeakCheck(Z)V
.end method

.method public static native JSCLoaded()Z
.end method


# virtual methods
.method public native CheckPermissions(Ljava/lang/String;)Z
.end method

.method public native CheckShareUrlLegality(Ljava/lang/String;)Z
.end method

.method public native CheckUrlLegality(Ljava/lang/String;)Z
.end method

.method public native CheckVersion()I
.end method

.method public native CopyIconToBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public native GetActionSet()Ljava/lang/String;
.end method

.method public native GetDescription()Ljava/lang/String;
.end method

.method public native GetEngineResPath()Ljava/lang/String;
.end method

.method public native GetID()Ljava/lang/String;
.end method

.method public native GetIconHeight()I
.end method

.method public native GetIconWidth()I
.end method

.method public native GetLauncher()Ljava/lang/String;
.end method

.method public native GetScriptType()I
.end method

.method public native GetSpecific(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native GetSystemPathFromLocal(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native GetUrlWhiteList()Ljava/lang/String;
.end method

.method public native GetVersion()Ljava/lang/String;
.end method

.method public native IncreaseGraphicMemSize(J)V
.end method

.method public native Load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native Release()V
.end method

.method public native Run(Lcom/tencent/ark/ark$ApplicationCallback;Ljava/lang/String;)Z
.end method

.method public native SetForeground(Z)V
.end method

.method public native SetSpecific(Ljava/lang/String;Ljava/lang/String;)Z
.end method
