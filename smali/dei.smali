.class final Ldei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldeh;


# direct methods
.method constructor <init>(Ldeh;I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldei;->b:Ldeh;

    iput p2, p0, Ldei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Ldei;->b:Ldeh;

    invoke-virtual {v0}, Ldeh;->a()V

    .line 172
    iget v0, p0, Ldei;->a:I

    .line 1030
    sget-object v1, Lded;->a:Lfyy;

    .line 174
    invoke-static {v1}, Lfyx;->b(Lfyy;)J

    move-result-wide v2

    .line 172
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(IJ)V

    .line 175
    iget-object v0, p0, Ldei;->b:Ldeh;

    invoke-virtual {v0}, Ldeh;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->finish()V

    .line 176
    invoke-static {}, Lgwb;->R()V

    .line 177
    return-void
.end method
