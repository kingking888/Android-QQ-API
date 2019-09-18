.class public Lcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteAdvanceActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteAdvanceActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcf;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcf;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-static {v0, p2}, Lcom/dataline/activities/LiteAdvanceActivity;->d(Lcom/dataline/activities/LiteAdvanceActivity;Z)Z

    .line 188
    iget-object v0, p0, Lcf;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget-object v1, p0, Lcf;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteAdvanceActivity;->b(Lcom/dataline/activities/LiteAdvanceActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteAdvanceActivity;->b(Lcom/dataline/activities/LiteAdvanceActivity;Z)V

    .line 189
    return-void
.end method
