.class public final Lobz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lajnz;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lxbo;


# direct methods
.method public constructor <init>(ILajnz;Landroid/content/Context;Lxbo;J)V
    .locals 1

    .prologue
    .line 139
    iput p1, p0, Lobz;->a:I

    iput-object p2, p0, Lobz;->a:Lajnz;

    iput-object p3, p0, Lobz;->a:Landroid/content/Context;

    iput-object p4, p0, Lobz;->a:Lxbo;

    iput-wide p5, p0, Lobz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 143
    packed-switch p2, :pswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iget v0, p0, Lobz;->a:I

    if-ne v0, v7, :cond_0

    .line 146
    iget-object v0, p0, Lobz;->a:Lajnz;

    invoke-interface {v0, v1, v6, v2}, Lajnz;->onUpdate(IZLjava/lang/Object;)V

    .line 147
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v1, p0, Lobz;->a:Landroid/content/Context;

    iget-object v2, p0, Lobz;->a:Lxbo;

    iget-object v3, p0, Lobz;->a:Lajnz;

    iget-wide v4, p0, Lobz;->a:J

    invoke-static/range {v1 .. v6}, Lcom/tencent/biz/lebasearch/Utils;->sendPluginSetMessage(Landroid/content/Context;Lxbo;Lajnz;JZ)V

    goto :goto_0

    .line 154
    :pswitch_1
    iget v0, p0, Lobz;->a:I

    if-ne v0, v7, :cond_1

    .line 155
    iget-object v1, p0, Lobz;->a:Landroid/content/Context;

    iget-object v2, p0, Lobz;->a:Lxbo;

    iget-object v3, p0, Lobz;->a:Lajnz;

    iget-wide v4, p0, Lobz;->a:J

    move v6, v7

    invoke-static/range {v1 .. v6}, Lcom/tencent/biz/lebasearch/Utils;->sendPluginSetMessage(Landroid/content/Context;Lxbo;Lajnz;JZ)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lobz;->a:Lajnz;

    invoke-interface {v0, v1, v6, v2}, Lajnz;->onUpdate(IZLjava/lang/Object;)V

    .line 158
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
