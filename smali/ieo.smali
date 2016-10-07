.class final Lieo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgul;


# instance fields
.field final synthetic a:Lieb;

.field final synthetic b:Liem;


# direct methods
.method constructor <init>(Liem;Lieb;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lieo;->b:Liem;

    iput-object p2, p0, Lieo;->a:Lieb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lieo;->a:Lieb;

    iget-object v1, p0, Lieo;->b:Liem;

    invoke-virtual {v1, p1}, Liem;->a(Lcom/google/android/gms/common/ConnectionResult;)Lidr;

    move-result-object v1

    invoke-interface {v0, v1}, Lieb;->a(Lidr;)V

    .line 124
    return-void
.end method
