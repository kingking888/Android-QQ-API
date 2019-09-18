.class Lrcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrbw;


# instance fields
.field final synthetic a:Lrcb;


# direct methods
.method constructor <init>(Lrcb;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lrcc;->a:Lrcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 315
    sparse-switch p1, :sswitch_data_0

    .line 340
    :goto_0
    return-void

    .line 317
    :sswitch_0
    iget-object v0, p0, Lrcc;->a:Lrcb;

    invoke-static {v0, p2}, Lrcb;->a(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lrcc;->a:Lrcb;

    invoke-static {v0, p3}, Lrcb;->b(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lrcc;->a:Lrcb;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lrcb;->a(Lrcb;I)V

    goto :goto_0

    .line 323
    :sswitch_1
    iget-object v0, p0, Lrcc;->a:Lrcb;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lrcb;->b(Lrcb;I)V

    goto :goto_0

    .line 327
    :sswitch_2
    iget-object v0, p0, Lrcc;->a:Lrcb;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lrcb;->b(Lrcb;I)V

    goto :goto_0

    .line 331
    :sswitch_3
    iget-object v0, p0, Lrcc;->a:Lrcb;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lrcb;->b(Lrcb;I)V

    goto :goto_0

    .line 335
    :sswitch_4
    iget-object v0, p0, Lrcc;->a:Lrcb;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lrcb;->b(Lrcb;I)V

    .line 336
    iget-object v0, p0, Lrcc;->a:Lrcb;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lrcb;->c(Lrcb;I)V

    goto :goto_0

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_4
    .end sparse-switch
.end method
