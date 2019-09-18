.class public Lcom/tencent/ark/ArkAppPreloader$PreloadAppInfo;
.super Ljava/lang/Object;
.source "ArkAppPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkAppPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadAppInfo"
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public appPath:Ljava/lang/String;

.field public application:Lcom/tencent/ark/ark$Application;

.field public cachePath:Ljava/lang/String;

.field public callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;",
            ">;"
        }
    .end annotation
.end field

.field public resPath:Ljava/lang/String;

.field public storagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
