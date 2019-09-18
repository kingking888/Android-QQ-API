.class Lstz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lsty;


# direct methods
.method constructor <init>(Lsty;)V
    .locals 0

    .prologue
    .line 2127
    iput-object p1, p0, Lstz;->a:Lsty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2129
    invoke-static {}, Lajqr;->a()V

    .line 2130
    iget-object v0, p0, Lstz;->a:Lsty;

    iget-object v0, v0, Lsty;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v0, v0, Lstn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2131
    return-void
.end method
