.class Lcom/huawei/arengine/remoteLoader/IObjectWrapper$Stub$a;
.super Ljava/lang/Object;
.source "IObjectWrapper.java"

# interfaces
.implements Lcom/huawei/arengine/remoteLoader/IObjectWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/arengine/remoteLoader/IObjectWrapper$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/huawei/arengine/remoteLoader/IObjectWrapper$Stub$a;->a:Landroid/os/IBinder;

    .line 54
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huawei/arengine/remoteLoader/IObjectWrapper$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
