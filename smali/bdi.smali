.class final Lbdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdf;


# direct methods
.method constructor <init>(Lbdf;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbdi;->a:Lbdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 79
    iget-object v0, p0, Lbdi;->a:Lbdf;

    .line 1142
    iget-object v1, v0, Lbdf;->a:Ldth;

    const-string v2, "hangout_launch_icon"

    iget-object v3, v0, Lbdf;->d:Ljava/lang/Long;

    .line 1144
    invoke-static {v3}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1142
    invoke-interface {v1, v2, v4, v5}, Ldth;->a(Ljava/lang/String;J)V

    .line 1145
    iget-object v1, v0, Lbdf;->a:Ldth;

    iget-object v2, v0, Lbdf;->f:Ljava/lang/Integer;

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "hangout_launch_icon"

    iget-object v0, v0, Lbdf;->e:Ljava/lang/Long;

    .line 1147
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3e9

    .line 1145
    invoke-interface/range {v1 .. v6}, Ldth;->a(ILjava/lang/String;JI)V

    .line 80
    return-void
.end method
