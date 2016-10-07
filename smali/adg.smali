.class final Ladg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladd;


# direct methods
.method constructor <init>(Ladd;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Ladg;->a:Ladd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Ladg;->a:Ladd;

    invoke-virtual {v0}, Ladd;->m()V

    .line 1312
    return-void
.end method
