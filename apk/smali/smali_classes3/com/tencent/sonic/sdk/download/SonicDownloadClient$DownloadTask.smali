.class public Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
.super Ljava/lang/Object;
.source "SonicDownloadClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadTask"
.end annotation


# static fields
.field public static final STATE_DOWNLOADED:I = 0x3

.field public static final STATE_DOWNLOADING:I = 0x2

.field public static final STATE_INITIATE:I = 0x0

.field public static final STATE_LOAD_FROM_CACHE:I = 0x4

.field public static final STATE_QUEUEING:I = 0x1


# instance fields
.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mCookie:Ljava/lang/String;

.field public mInputStream:Ljava/io/InputStream;

.field public mIpAddress:Ljava/lang/String;

.field public mResourceUrl:Ljava/lang/String;

.field public mRspHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    return-void
.end method
