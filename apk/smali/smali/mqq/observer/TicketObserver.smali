.class public abstract Lmqq/observer/TicketObserver;
.super Ljava/lang/Object;
.source "TicketObserver.java"

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeTicket(Ljava/lang/String;)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    .line 13
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "isSuccess"    # Z
    .param p3, "data"    # Landroid/os/Bundle;

    .prologue
    .line 18
    const-string/jumbo v1, "uin"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "uin":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lmqq/observer/TicketObserver;->onChangeTicket(Ljava/lang/String;)V

    .line 20
    return-void
.end method
