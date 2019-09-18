.class public Lyvk;
.super Landroid/os/Binder;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/qfind/BluetoothLeService;


# direct methods
.method public constructor <init>(Lcom/tencent/device/qfind/BluetoothLeService;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lyvk;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/device/qfind/BluetoothLeService;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lyvk;->a:Lcom/tencent/device/qfind/BluetoothLeService;

    return-object v0
.end method
