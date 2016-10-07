.class final Lgdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdg;


# direct methods
.method constructor <init>(Lgdg;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lgdh;->a:Lgdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.checkHandoffComplete, handoff is complete - carrier is Sprint and timer expired."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0xba4

    invoke-static {v0}, Lgwb;->f(I)V

    .line 49
    iget-object v0, p0, Lgdh;->a:Lgdg;

    iget-object v0, v0, Lgdg;->b:Lgdc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lgdc;->a(ZI)V

    .line 50
    return-void
.end method
