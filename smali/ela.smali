.class public final Lela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lela;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 216
    iget-object v0, p0, Lela;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lela;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 1082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Lbko;

    .line 217
    invoke-virtual {v0}, Lbko;->g()I

    move-result v3

    const-string v4, "DEBUG_RTCS"

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    .line 216
    :goto_0
    invoke-static {v2, v3, v4, v0, v1}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 218
    iget-object v0, p0, Lela;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 2082
    iput-boolean p2, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->h:Z

    .line 219
    return-void

    .line 217
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
