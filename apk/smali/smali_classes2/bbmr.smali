.class public Lbbmr;
.super Lbbna;
.source "ProGuard"


# static fields
.field public static final MSG_ON_ENTER_ROOM:I = 0x1

.field public static final MSG_ON_ERROR:I = 0x2

.field public static final MSG_ON_USER_AUDIO_AVAILABLE:I = 0x5

.field public static final MSG_ON_USER_ENTER:I = 0x3

.field public static final MSG_ON_USER_EXIT:I = 0x4

.field public static final MSG_ON_USER_SPEAKING:I = 0x6

.field public static final MSG_ON_USER_UPDATE:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbbna;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterRoom()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onError(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onUserAudioAvailable(Lbbmf;Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onUserEnter(Lbbmf;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onUserExit(Lbbmf;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onUserSpeaking(Lbbmf;Z)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onUserUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbbmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method

.method public varargs update(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lbbmr;->onEnterRoom()V

    goto :goto_0

    .line 29
    :pswitch_1
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lbbmr;->onError(I)V

    goto :goto_0

    .line 34
    :pswitch_2
    aget-object v0, p2, v0

    check-cast v0, Lbbmf;

    .line 35
    invoke-virtual {p0, v0}, Lbbmr;->onUserEnter(Lbbmf;)V

    goto :goto_0

    .line 39
    :pswitch_3
    aget-object v0, p2, v0

    check-cast v0, Lbbmf;

    .line 40
    invoke-virtual {p0, v0}, Lbbmr;->onUserExit(Lbbmf;)V

    goto :goto_0

    .line 44
    :pswitch_4
    aget-object v0, p2, v0

    check-cast v0, Lbbmf;

    .line 45
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lbbmr;->onUserAudioAvailable(Lbbmf;Z)V

    goto :goto_0

    .line 50
    :pswitch_5
    aget-object v0, p2, v0

    check-cast v0, Lbbmf;

    .line 51
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lbbmr;->onUserSpeaking(Lbbmf;Z)V

    goto :goto_0

    .line 56
    :pswitch_6
    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v0}, Lbbmr;->onUserUpdate(Ljava/util/List;)V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
