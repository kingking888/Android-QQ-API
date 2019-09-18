.class Labvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Labvh;


# direct methods
.method constructor <init>(Labvh;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Labvi;->a:Labvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method
