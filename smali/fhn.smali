.class public final Lfhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbko;


# direct methods
.method public constructor <init>(Lbko;)V
    .locals 0

    .prologue
    .line 3954
    iput-object p1, p0, Lfhn;->a:Lbko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3958
    sget-object v0, Leul;->g:Ljava/lang/String;

    invoke-static {v0}, Ldzg;->a(Ljava/lang/String;)Ldzh;

    move-result-object v0

    .line 3960
    iget-object v1, p0, Lfhn;->a:Lbko;

    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldzh;->b(Ljava/lang/String;)V

    .line 3961
    return-void
.end method
