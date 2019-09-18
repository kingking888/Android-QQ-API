.class Lwf7/fs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rx:Lwf7/fs;


# direct methods
.method constructor <init>(Lwf7/fs;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/fs;

    .prologue
    .line 134
    iput-object p1, p0, Lwf7/fs$3;->rx:Lwf7/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5
    .param p1, "msgId"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 137
    if-nez p2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 156
    :sswitch_0
    iget-object v2, p0, Lwf7/fs$3;->rx:Lwf7/fs;

    invoke-virtual {v2, v4, v4}, Lwf7/fs;->d(ZZ)V

    goto :goto_0

    .line 143
    :sswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "action":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    const-string v2, "wifi_state"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 149
    .local v1, "s":I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 150
    iget-object v2, p0, Lwf7/fs$3;->rx:Lwf7/fs;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lwf7/fs;->d(ZZ)V

    goto :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x3f5 -> :sswitch_0
        0x40a -> :sswitch_1
    .end sparse-switch
.end method
