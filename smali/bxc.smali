.class final Lbxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbxb;


# direct methods
.method constructor <init>(Lbxb;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbxc;->a:Lbxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lgln;

    .line 68
    iget-object v0, p0, Lbxc;->a:Lbxb;

    invoke-virtual {p1}, Lgln;->a()Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-virtual {v0, v1}, Lbxb;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lgwb;->aJ()V

    .line 71
    iget-object v0, p0, Lbxc;->a:Lbxb;

    .line 2039
    iget-object v0, v0, Lbxb;->b:Lbuc;

    .line 71
    invoke-virtual {v0}, Lbuc;->b()V

    .line 72
    return-void
.end method
