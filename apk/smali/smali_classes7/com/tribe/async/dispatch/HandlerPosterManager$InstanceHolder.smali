.class Lcom/tribe/async/dispatch/HandlerPosterManager$InstanceHolder;
.super Ljava/lang/Object;
.source "HandlerPosterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/HandlerPosterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field public static sInstance:Lcom/tribe/async/dispatch/HandlerPosterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tribe/async/dispatch/HandlerPosterManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tribe/async/dispatch/HandlerPosterManager;-><init>(Lcom/tribe/async/dispatch/HandlerPosterManager$1;)V

    sput-object v0, Lcom/tribe/async/dispatch/HandlerPosterManager$InstanceHolder;->sInstance:Lcom/tribe/async/dispatch/HandlerPosterManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
