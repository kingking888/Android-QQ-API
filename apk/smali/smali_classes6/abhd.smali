.class Labhd;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Labgx;


# direct methods
.method constructor <init>(Labgx;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Labhd;->a:Labgx;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Labhd;->a:Labgx;

    iget-object v0, v0, Labgx;->a:Laiij;

    invoke-virtual {v0}, Laiij;->notifyDataSetChanged()V

    .line 585
    return-void
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Labhd;->a:Labgx;

    iget-object v0, v0, Labgx;->a:Laiij;

    invoke-virtual {v0}, Laiij;->notifyDataSetChanged()V

    .line 590
    return-void
.end method

.method protected b(JJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Labhd;->a:Labgx;

    iget-object v0, v0, Labgx;->a:Laiij;

    invoke-virtual {v0}, Laiij;->notifyDataSetChanged()V

    .line 580
    return-void
.end method
