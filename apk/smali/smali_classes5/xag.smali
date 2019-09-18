.class Lxag;
.super Lsuz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxac;

.field private final a:Lxae;


# direct methods
.method public constructor <init>(Lxac;Lxae;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lxag;->a:Lxac;

    .line 139
    invoke-direct {p0}, Lsuz;-><init>()V

    .line 140
    iput-object p2, p0, Lxag;->a:Lxae;

    .line 141
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lxag;->a:Lxac;

    invoke-static {v0}, Lxac;->a(Lxac;)Lxaf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxag;->a:Lxac;

    iget-object v0, v0, Lxac;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lxag;->a:Lxae;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lxag;->a:Lxae;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lxae;->a(I)V

    .line 153
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 171
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    .line 172
    iget-object v0, p0, Lxag;->a:Lxac;

    iget-object v1, p0, Lxag;->a:Lxac;

    invoke-static {v1}, Lxac;->a(Lxac;)Lxaf;

    move-result-object v1

    invoke-static {v1}, Lxaf;->a(Lxaf;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lxac;->a(Lxac;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;I)V

    .line 175
    :cond_3
    invoke-super {p0, p1}, Lsuz;->a(Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_0

    .line 155
    :sswitch_0
    iget-object v0, p0, Lxag;->a:Lxac;

    invoke-static {v0}, Lxac;->a(Lxac;)V

    goto :goto_1

    .line 158
    :sswitch_1
    iget-object v0, p0, Lxag;->a:Lxac;

    invoke-static {v0}, Lxac;->b(Lxac;)V

    goto :goto_1

    .line 162
    :sswitch_2
    iget-object v0, p0, Lxag;->a:Lxac;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lxac;->a(Lxac;I)V

    goto :goto_1

    .line 165
    :sswitch_3
    iget-object v0, p0, Lxag;->a:Lxac;

    invoke-static {v0}, Lxac;->c(Lxac;)V

    goto :goto_1

    .line 168
    :sswitch_4
    iget-object v0, p0, Lxag;->a:Lxac;

    invoke-static {v0}, Lxac;->d(Lxac;)V

    goto :goto_1

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0xc -> :sswitch_4
        0x14 -> :sswitch_3
    .end sparse-switch
.end method
