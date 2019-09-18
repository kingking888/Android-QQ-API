.class Lwf7/db$2;
.super Lwf7/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/db;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQ:Lwf7/db;


# direct methods
.method constructor <init>(Lwf7/db;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/db;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 134
    iput-object p1, p0, Lwf7/db$2;->jQ:Lwf7/db;

    invoke-direct {p0, p2}, Lwf7/bt;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 140
    :pswitch_0
    invoke-static {}, Lwf7/ca;->startScan()Z

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
