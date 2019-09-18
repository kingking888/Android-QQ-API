.class Lbafj;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbafd;


# direct methods
.method constructor <init>(Lbafd;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lbafj;->a:Lbafd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 515
    const-string v2, "groupId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 516
    const-string v2, "uinList"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    .line 517
    const-string v2, "isSpeaking"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 518
    array-length v7, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    aget-wide v8, v3, v2

    .line 519
    move-object/from16 v0, p0

    iget-object v10, v0, Lbafj;->a:Lbafd;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v13, v8

    .line 519
    invoke-virtual {v10, v11, v12, v13}, Lbafd;->notifyUI(IZLjava/lang/Object;)V

    .line 518
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 522
    :cond_0
    return-void
.end method
