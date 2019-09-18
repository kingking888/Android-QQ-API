.class public final Lcom/tencent/open/agent/TroopAbilityUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/open/agent/TroopAbilityUtils$1;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/tencent/open/agent/TroopAbilityUtils$1;->a:Z

    iput-object p3, p0, Lcom/tencent/open/agent/TroopAbilityUtils$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/agent/TroopAbilityUtils$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/open/agent/TroopAbilityUtils$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/open/agent/TroopAbilityUtils$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lxvn;

    iget-object v1, p0, Lcom/tencent/open/agent/TroopAbilityUtils$1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxvn;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v1, Lbayv;

    invoke-direct {v1, p0}, Lbayv;-><init>(Lcom/tencent/open/agent/TroopAbilityUtils$1;)V

    .line 99
    const-string v2, "\u8fd4\u56de\u5e94\u7528"

    .line 100
    iget-object v3, p0, Lcom/tencent/open/agent/TroopAbilityUtils$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lxvn;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v2, v1}, Lxvn;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    invoke-virtual {v0, v1}, Lxvn;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    invoke-virtual {v0}, Lxvn;->show()V

    .line 104
    return-void
.end method
