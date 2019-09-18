.class public Lce;
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
    .line 170
    iput-object p1, p0, Lce;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lce;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-static {v0, p2}, Lcom/dataline/activities/LiteAdvanceActivity;->c(Lcom/dataline/activities/LiteAdvanceActivity;Z)Z

    .line 176
    iget-object v0, p0, Lce;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget-object v1, p0, Lce;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteAdvanceActivity;->a(Lcom/dataline/activities/LiteAdvanceActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteAdvanceActivity;->a(Lcom/dataline/activities/LiteAdvanceActivity;Z)V

    .line 177
    return-void
.end method
