.class public Laxzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton;

.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

.field final synthetic a:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;Lcom/tencent/mobileqq/widget/FormSwitchItem;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Laxzs;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-object p2, p0, Laxzs;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object p3, p0, Laxzs;->a:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1174
    iget-object v0, p0, Laxzs;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1175
    iget-object v0, p0, Laxzs;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e:Z

    .line 1176
    iget-object v0, p0, Laxzs;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Z

    .line 1177
    iget-object v0, p0, Laxzs;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1178
    return-void
.end method
